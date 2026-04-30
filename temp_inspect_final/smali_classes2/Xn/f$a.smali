.class public final LXn/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXn/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LXn/f$a;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LXn/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LXn/f$a;->a:LXn/f$a;

    const/16 v0, 0x40

    int-to-long v1, v0

    const/4 v0, 0x1

    int-to-long v3, v0

    const v0, 0x7ffffffe

    int-to-long v5, v0

    const-string v7, "kotlinx.coroutines.channels.defaultBuffer"

    invoke-static/range {v1 .. v7}, LA1/l;->q(JJJLjava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, LXn/f$a;->b:I

    return-void
.end method
