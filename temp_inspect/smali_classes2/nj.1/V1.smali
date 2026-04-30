.class public final Lnj/V1;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/r<",
        "LY/c;",
        "Ljava/lang/Integer;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lzm/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lzm/l;)V
    .locals 0

    iput-object p1, p0, Lnj/V1;->a:Ljava/util/List;

    iput-object p2, p0, Lnj/V1;->b:Ljava/util/List;

    iput-object p3, p0, Lnj/V1;->c:Lzm/l;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LY/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lt0/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Lt0/j;->h(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p1, p1, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_5

    invoke-interface {p3}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Lt0/j;->w()V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p1, p0, Lnj/V1;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyk/d;

    const p2, -0x25325916

    invoke-interface {p3, p2}, Lt0/j;->K(I)V

    iget-object p2, p0, Lnj/V1;->b:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    iget-object p4, p1, Lyk/d;->a:Ljava/lang/String;

    invoke-static {p2, p4}, Llm/w;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    iget-object p4, p0, Lnj/V1;->c:Lzm/l;

    const/16 v0, 0x8

    invoke-static {p1, p2, p4, p3, v0}, Lnj/l1;->j(Lyk/d;ZLzm/l;Lt0/j;I)V

    invoke-interface {p3}, Lt0/j;->B()V

    :goto_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
