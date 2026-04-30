.class public final Lf0/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lt0/w0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lf0/Z;->a:I

    const/4 v0, 0x2

    iput v0, p0, Lf0/Z;->b:I

    const/4 v0, 0x4

    iput v0, p0, Lf0/Z;->c:I

    const/4 v0, 0x0

    invoke-static {v0}, Lb6/d;->u(I)Lt0/w0;

    move-result-object v0

    iput-object v0, p0, Lf0/Z;->d:Lt0/w0;

    return-void
.end method
