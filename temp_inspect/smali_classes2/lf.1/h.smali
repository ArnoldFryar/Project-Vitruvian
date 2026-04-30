.class public final Llf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A:I

.field public B:Z

.field public C:J

.field public D:J

.field public E:Z

.field public F:I

.field public G:I

.field public H:Z

.field public I:I

.field public J:Z

.field public K:I

.field public a:J

.field public b:Ljava/lang/String;

.field public c:Llf/f;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llf/h;->I:I

    iput p1, p0, Llf/h;->A:I

    iput-boolean v0, p0, Llf/h;->B:Z

    iput-boolean v0, p0, Llf/h;->E:Z

    const/4 p1, 0x2

    iput p1, p0, Llf/h;->K:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Llf/h;->J:Z

    new-instance p1, Llf/f;

    invoke-direct {p1}, Llf/f;-><init>()V

    iput-object p1, p0, Llf/h;->c:Llf/f;

    const/4 p1, -0x1

    iput p1, p0, Llf/h;->G:I

    iput p1, p0, Llf/h;->F:I

    return-void
.end method
