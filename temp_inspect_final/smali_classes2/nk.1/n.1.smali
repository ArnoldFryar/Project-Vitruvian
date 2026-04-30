.class public final Lnk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/p$c;


# instance fields
.field public final synthetic a:Lnk/p;


# direct methods
.method public constructor <init>(Lnk/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk/n;->a:Lnk/p;

    return-void
.end method


# virtual methods
.method public final H(I)V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lnk/n;->a:Lnk/p;

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lnk/w;->A:Lnk/w;

    invoke-virtual {v1, p1}, Lnk/p;->h(Lnk/w;)V

    iget-boolean p1, v1, Lnk/p;->e:Z

    if-eqz p1, :cond_4

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lnk/p;->i(J)V

    invoke-virtual {v1}, Lnk/p;->e()V

    goto :goto_0

    :cond_1
    sget-object p1, Lnk/w;->c:Lnk/w;

    invoke-virtual {v1, p1}, Lnk/p;->h(Lnk/w;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lnk/w;->b:Lnk/w;

    invoke-virtual {v1, p1}, Lnk/p;->h(Lnk/w;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lnk/w;->a:Lnk/w;

    invoke-virtual {v1, p1}, Lnk/p;->h(Lnk/w;)V

    :cond_4
    :goto_0
    return-void
.end method
