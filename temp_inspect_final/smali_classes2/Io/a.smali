.class public final LIo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LIo/a;->a:I

    iput p2, p0, LIo/a;->b:I

    iput-boolean p3, p0, LIo/a;->c:Z

    return-void
.end method

.method public static a(I)LIo/a;
    .locals 3

    new-instance v0, LIo/a;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, LIo/a;-><init>(IIZ)V

    return-object v0
.end method
