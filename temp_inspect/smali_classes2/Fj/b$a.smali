.class public final LFj/b$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LFj/f;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LFj/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFj/b$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LFj/b$a;->a:LFj/b$a;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    check-cast v2, LFj/f;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p3, "state"

    invoke-static {v2, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p1, 0xe

    if-nez p3, :cond_1

    invoke-interface {p2, v2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p1, p3

    :cond_1
    and-int/lit8 p1, p1, 0x5b

    const/16 p3, 0x12

    if-ne p1, p3, :cond_3

    invoke-interface {p2}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lt0/j;->w()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v2}, LFj/f;->getFilter()Lwj/c;

    move-result-object p1

    new-instance p3, LFj/a;

    const-class v3, LFj/f;

    const-string v4, "onShowFilteredExercises"

    const/4 v1, 0x0

    const-string v5, "onShowFilteredExercises()V"

    const/4 v6, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x8

    invoke-static {p1, p3, p2, v0}, Lwj/t;->b(Lwj/c;Lzm/a;Lt0/j;I)V

    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
