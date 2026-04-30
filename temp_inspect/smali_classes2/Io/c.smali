.class public final LIo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[LNo/c;

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public varargs constructor <init>([LNo/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LIo/c;->b:I

    iput v0, p0, LIo/c;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LIo/c;->d:Z

    iput-object p1, p0, LIo/c;->a:[LNo/c;

    return-void
.end method
