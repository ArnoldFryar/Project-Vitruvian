.class public final Le1/O0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ls1/x;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le1/P0;


# direct methods
.method public constructor <init>(Le1/P0;)V
    .locals 0

    iput-object p1, p0, Le1/O0;->a:Le1/P0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ls1/x;

    invoke-interface {p1}, Ls1/x;->a()V

    iget-object v0, p0, Le1/O0;->a:Le1/P0;

    iget-object v1, v0, Le1/P0;->d:Lv0/b;

    iget v2, v1, Lv0/b;->c:I

    if-lez v2, :cond_2

    iget-object v1, v1, Lv0/b;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-static {v4, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    const/4 v3, -0x1

    :goto_0
    iget-object p1, v0, Le1/P0;->d:Lv0/b;

    if-ltz v3, :cond_3

    invoke-virtual {p1, v3}, Lv0/b;->s(I)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Lv0/b;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Le1/P0;->b:Lzm/a;

    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    :cond_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
