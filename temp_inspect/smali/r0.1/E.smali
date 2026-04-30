.class public final Lr0/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LR/w;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3dcccccd    # 0.1f

    const/4 v3, 0x0

    invoke-direct {v0, v2, v2, v3, v1}, LR/w;-><init>(FFFF)V

    sput-object v0, Lr0/E;->a:LR/w;

    return-void
.end method
