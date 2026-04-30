.class public final LI4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI4/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:LO4/l;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LO4/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI4/a;->a:Landroid/net/Uri;

    iput-object p2, p0, LI4/a;->b:LO4/l;

    return-void
.end method


# virtual methods
.method public final a(Lqm/d;)Ljava/lang/Object;
    .locals 6
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

    iget-object p1, p0, LI4/a;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Llm/w;->Q(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "/"

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Llm/w;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LI4/m;

    iget-object v1, p0, LI4/a;->b:LO4/l;

    iget-object v2, v1, LO4/l;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, LFc/b;->D(Ljava/io/InputStream;)LBo/t;

    move-result-object v2

    invoke-static {v2}, LFc/b;->f(LBo/J;)LBo/D;

    move-result-object v2

    new-instance v3, LG4/a;

    invoke-direct {v3}, LG4/n$a;-><init>()V

    new-instance v4, LG4/r;

    new-instance v5, LG4/p;

    iget-object v1, v1, LO4/l;->a:Landroid/content/Context;

    invoke-direct {v5, v1}, LG4/p;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v2, v5, v3}, LG4/r;-><init>(LBo/i;Lzm/a;LG4/n$a;)V

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-static {v1, p1}, LT4/e;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, LG4/d;->c:LG4/d;

    invoke-direct {v0, v4, p1, v1}, LI4/m;-><init>(LG4/n;Ljava/lang/String;LG4/d;)V

    return-object v0
.end method
