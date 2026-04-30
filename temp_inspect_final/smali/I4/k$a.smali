.class public final LI4/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LI4/i$a<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkm/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm/i<",
            "Lno/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkm/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm/i<",
            "LH4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lkm/q;Lkm/q;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI4/k$a;->a:Lkm/i;

    iput-object p2, p0, LI4/k$a;->b:Lkm/i;

    iput-boolean p3, p0, LI4/k$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LO4/l;)LI4/i;
    .locals 7

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v6, LI4/k;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LI4/k$a;->a:Lkm/i;

    iget-object v4, p0, LI4/k$a;->b:Lkm/i;

    iget-boolean v5, p0, LI4/k$a;->c:Z

    move-object v0, v6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LI4/k;-><init>(Ljava/lang/String;LO4/l;Lkm/i;Lkm/i;Z)V

    move-object p1, v6

    :goto_1
    return-object p1
.end method
