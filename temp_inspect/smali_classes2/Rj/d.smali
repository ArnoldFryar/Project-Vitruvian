.class public final enum LRj/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LRj/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LRj/d;

.field public static final synthetic B:[LRj/d;

.field public static final enum c:LRj/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LRj/d;

    const/4 v1, 0x0

    const-string v2, "PRODUCTION"

    const v3, 0x7f1204ad

    const-string v4, "vitruvian-web.vercel.app"

    invoke-direct {v0, v1, v3, v2, v4}, LRj/d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LRj/d;->c:LRj/d;

    new-instance v1, LRj/d;

    const/4 v2, 0x1

    const-string v3, "NEW_PRODUCTION"

    const v4, 0x7f12043f

    const-string v5, "be.prod.vitruvian.me"

    invoke-direct {v1, v2, v4, v3, v5}, LRj/d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, LRj/d;

    const/4 v3, 0x2

    const-string v4, "STAGING"

    const v5, 0x7f12053e

    const-string v6, "staging-api.vitruvian.me"

    invoke-direct {v2, v3, v5, v4, v6}, LRj/d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, LRj/d;->A:LRj/d;

    new-instance v3, LRj/d;

    const/4 v4, 0x3

    const-string v5, "OLD_STAGING"

    const v6, 0x7f12045e

    const-string v7, "staging-api-old.vitruvian.me"

    invoke-direct {v3, v4, v6, v5, v7}, LRj/d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, LRj/d;

    const/4 v5, 0x4

    const-string v6, "NEW_STAGING"

    const v7, 0x7f120440

    const-string v8, "be.staging.vitruvian.me"

    invoke-direct {v4, v5, v7, v6, v8}, LRj/d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, LRj/d;

    const/4 v6, 0x5

    const-string v7, "DEVELOPMENT"

    const v8, 0x7f120145

    const-string v9, "be.dev.vitruvian.me"

    invoke-direct {v5, v6, v8, v7, v9}, LRj/d;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {v0 .. v5}, [LRj/d;

    move-result-object v0

    sput-object v0, LRj/d;->B:[LRj/d;

    invoke-static {v0}, Lac/a;->p([Ljava/lang/Enum;)Ltm/b;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LRj/d;->a:Ljava/lang/String;

    iput p2, p0, LRj/d;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LRj/d;
    .locals 1

    const-class v0, LRj/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LRj/d;

    return-object p0
.end method

.method public static values()[LRj/d;
    .locals 1

    sget-object v0, LRj/d;->B:[LRj/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRj/d;

    return-object v0
.end method
