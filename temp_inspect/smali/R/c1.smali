.class public final LR/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LR/L0<",
            "**>;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, LR/N0;->b:LR/M0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lkm/l;

    invoke-direct {v3, v1, v2}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LR/N0;->h:LR/M0;

    new-instance v4, Lkm/l;

    invoke-direct {v4, v1, v2}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LR/N0;->g:LR/M0;

    new-instance v5, Lkm/l;

    invoke-direct {v5, v1, v2}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LR/N0;->a:LR/M0;

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v6, Lkm/l;

    invoke-direct {v6, v1, v2}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LR/N0;->i:LR/M0;

    new-instance v7, Lkm/l;

    invoke-direct {v7, v1, v0}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LR/N0;->e:LR/M0;

    new-instance v8, Lkm/l;

    invoke-direct {v8, v1, v0}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LR/N0;->f:LR/M0;

    new-instance v9, Lkm/l;

    invoke-direct {v9, v1, v0}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LR/N0;->c:LR/M0;

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v10, Lkm/l;

    invoke-direct {v10, v0, v2}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LR/N0;->d:LR/M0;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v11, Lkm/l;

    invoke-direct {v11, v0, v1}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v11}, [Lkm/l;

    move-result-object v0

    invoke-static {v0}, Llm/I;->Q([Lkm/l;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LR/c1;->a:Ljava/util/Map;

    return-void
.end method
