.class public final LV3/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, LV3/e0;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LV3/e0;->b:Z

    const/16 v0, 0x3c

    iput v0, p0, LV3/e0;->c:I

    const v0, 0x7fffffff

    iput v0, p0, LV3/e0;->d:I

    const/high16 v0, -0x80000000

    iput v0, p0, LV3/e0;->e:I

    return-void
.end method
