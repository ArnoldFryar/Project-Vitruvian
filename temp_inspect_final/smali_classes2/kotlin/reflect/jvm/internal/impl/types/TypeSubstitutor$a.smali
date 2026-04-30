.class public final enum Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

.field public static final enum a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

.field public static final enum b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

.field public static final enum c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

    const-string v1, "NO_CONFLICT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

    const-string v2, "IN_IN_OUT_POSITION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

    const-string v3, "OUT_IN_IN_POSITION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

    filled-new-array {v0, v1, v2}, [Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;->A:[Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;->A:[Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$a;

    return-object v0
.end method
