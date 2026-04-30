.class public final LB0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LB0/e;

    const/4 v1, 0x0

    new-array v2, v1, [J

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, LB0/e;-><init>(I[J[Ljava/lang/Object;)V

    sput-object v0, LB0/f;->a:LB0/e;

    return-void
.end method
