.class public final LI4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI4/j$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI4/j;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Lqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "LI4/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, LI4/m;

    sget-object v0, LBo/A;->b:Ljava/lang/String;

    iget-object v0, p0, LI4/j;->a:Ljava/io/File;

    invoke-static {v0}, LBo/A$a;->b(Ljava/io/File;)LBo/A;

    move-result-object v1

    sget-object v2, LBo/m;->a:LBo/v;

    new-instance v3, LG4/m;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4, v4}, LG4/m;-><init>(LBo/A;LBo/m;Ljava/lang/String;Ljava/io/Closeable;)V

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getName(...)"

    invoke-static {v0, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2e

    const-string v4, ""

    invoke-static {v2, v0, v4}, LSn/s;->U(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LG4/d;->c:LG4/d;

    invoke-direct {p1, v3, v0, v1}, LI4/m;-><init>(LG4/n;Ljava/lang/String;LG4/d;)V

    return-object p1
.end method
