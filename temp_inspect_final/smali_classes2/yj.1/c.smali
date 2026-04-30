.class public final enum Lyj/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyj/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lyj/c;

.field public static final enum b:Lyj/c;

.field public static final synthetic c:[Lyj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyj/c;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyj/c;->a:Lyj/c;

    new-instance v1, Lyj/c;

    const-string v2, "REGULAR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyj/c;->b:Lyj/c;

    filled-new-array {v0, v1}, [Lyj/c;

    move-result-object v0

    sput-object v0, Lyj/c;->c:[Lyj/c;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lyj/c;
    .locals 1

    const-class v0, Lyj/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyj/c;

    return-object p0
.end method

.method public static values()[Lyj/c;
    .locals 1

    sget-object v0, Lyj/c;->c:[Lyj/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyj/c;

    return-object v0
.end method


# virtual methods
.method public final a(Lt0/j;)F
    .locals 2

    const v0, -0x13f20c42

    invoke-interface {p1, v0}, Lt0/j;->K(I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x4a1fbb30    # 2617036.0f

    invoke-interface {p1, v0}, Lt0/j;->K(I)V

    sget-object v0, Lgl/d;->d:Lt0/z1;

    invoke-interface {p1, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl/b;

    iget v0, v0, Lgl/b;->l:F

    invoke-interface {p1}, Lt0/j;->B()V

    goto :goto_0

    :cond_0
    const v0, 0x4a1ef13c    # 2604111.0f

    invoke-interface {p1, v0}, Lt0/j;->K(I)V

    invoke-interface {p1}, Lt0/j;->B()V

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const v0, 0x4a1fb46e    # 2616603.5f

    invoke-interface {p1, v0}, Lt0/j;->K(I)V

    sget-object v0, Lgl/d;->d:Lt0/z1;

    invoke-interface {p1, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl/b;

    iget v0, v0, Lgl/b;->k:F

    invoke-interface {p1}, Lt0/j;->B()V

    :goto_0
    invoke-interface {p1}, Lt0/j;->B()V

    return v0
.end method
