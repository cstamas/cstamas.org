---
title: "Handling sensitive data in Maven"
date: 2024-09-28T13:16:22+01:00
draft: true
categories:
  - Blog
tags:
  - maven
  - encryption
  - settings
series:
  - Maven
---

Maven is well known for flexible configurability. Many times, those configuration and setting
files can contain sensitive data (like passwords). Long time ago, it was even common practice
to stop `gpg.passphrase` in POM properties! The latest GPG plugin releases introduced 
`bestPractice` parameter, that when enabled, prevents getting the GPG passphrase in
"insecure" ways. Furthermore, new versions of GPG plugin will flip the default value
and finally remove all the related parameters (see [MGPG-146](https://issues.apache.org/jira/browse/MGPG-146)
for details).

But GPG is not the only thing requiring "sensitive data". There are things like server passwords,
and many other things, that are usually stored in `settings.xml` servers section, but also
proxy passwords and so on.

Maven3 introduced [Password encryption](https://maven.apache.org/guides/mini/guide-encryption.html)
that was introduced as "the solution", but technically it was very sub-optimal.

Maven4 will change radically in this area. For start, Maven4 will rework many areas of "sensitive
data" handling, and it will be **not backward compatible** with Maven3 solution.