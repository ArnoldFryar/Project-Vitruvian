.class public final LIo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLo/y;

.field public final b:I

.field public final c:Z

.field public final d:LIo/d;

.field public final e:LIo/e;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(LLo/y;ILIo/d;LIo/e;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LIo/d;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LIo/d;->g:Z

    iput-object p1, p0, LIo/d;->a:LLo/y;

    iput p2, p0, LIo/d;->b:I

    iput-boolean p5, p0, LIo/d;->c:Z

    iput-object p3, p0, LIo/d;->d:LIo/d;

    iput-object p4, p0, LIo/d;->e:LIo/e;

    return-void
.end method
