.class public final enum Lnj/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnj/h;",
        ">;"
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final synthetic A:[Lnj/h;

.field public static final Companion:Lnj/h$b;

.field public static final a:Lkm/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm/i<",
            "Lfo/b<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final enum b:Lnj/h;

.field public static final enum c:Lnj/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnj/h;

    const-string v1, "Preview"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnj/h;->b:Lnj/h;

    new-instance v1, Lnj/h;

    const-string v2, "None"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnj/h;->c:Lnj/h;

    filled-new-array {v0, v1}, [Lnj/h;

    move-result-object v0

    sput-object v0, Lnj/h;->A:[Lnj/h;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    new-instance v0, Lnj/h$b;

    invoke-direct {v0}, Lnj/h$b;-><init>()V

    sput-object v0, Lnj/h;->Companion:Lnj/h$b;

    sget-object v0, Lkm/j;->a:Lkm/j;

    sget-object v1, Lnj/h$a;->a:Lnj/h$a;

    invoke-static {v0, v1}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object v0

    sput-object v0, Lnj/h;->a:Lkm/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnj/h;
    .locals 1

    const-class v0, Lnj/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnj/h;

    return-object p0
.end method

.method public static values()[Lnj/h;
    .locals 1

    sget-object v0, Lnj/h;->A:[Lnj/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnj/h;

    return-object v0
.end method
