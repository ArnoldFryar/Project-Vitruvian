.class public final synthetic LHa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const-string v0, "bug_"

    invoke-static {p2, v0, p1}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    :cond_0
    return p1
.end method
