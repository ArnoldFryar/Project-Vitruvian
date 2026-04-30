.class public final LUj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfo/b<",
        "Lak/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LUj/g;

.field public static final b:Ljo/T;

.field public static final c:Lho/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUj/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUj/g;->a:LUj/g;

    sget-object v0, Ljo/T;->a:Ljo/T;

    sput-object v0, LUj/g;->b:Ljo/T;

    invoke-virtual {v0}, Ljo/T;->a()Lho/e;

    move-result-object v0

    sput-object v0, LUj/g;->c:Lho/e;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    sget-object v0, LUj/g;->c:Lho/e;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lak/m;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, LUj/g;->b:Ljo/T;

    invoke-virtual {v0, p1, p2}, Ljo/T;->b(Lio/e;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lio/d;)Ljava/lang/Object;
    .locals 5

    const-string v0, "decoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/d;->o()I

    move-result p1

    invoke-static {}, Lak/m;->values()[Lak/m;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "LocalOnboardingEventEnum does not contain element with value \'"

    const-string v2, "\'"

    invoke-static {v1, p1, v2}, LR/i;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
