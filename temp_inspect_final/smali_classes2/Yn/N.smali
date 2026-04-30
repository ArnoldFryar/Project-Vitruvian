.class public final synthetic LYn/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x10

    int-to-long v1, v0

    const/4 v0, 0x1

    int-to-long v3, v0

    const v0, 0x7fffffff

    int-to-long v5, v0

    const-string v7, "kotlinx.coroutines.flow.defaultConcurrency"

    invoke-static/range {v1 .. v7}, LA1/l;->q(JJJLjava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, LYn/N;->a:I

    return-void
.end method
