.class public final LIo/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLo/y;

.field public final b:C

.field public final c:Z

.field public final d:Z

.field public e:LIo/e;

.field public f:LIo/e;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(LLo/y;CZZLIo/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LIo/e;->g:I

    iput v0, p0, LIo/e;->h:I

    iput-object p1, p0, LIo/e;->a:LLo/y;

    iput-char p2, p0, LIo/e;->b:C

    iput-boolean p3, p0, LIo/e;->c:Z

    iput-boolean p4, p0, LIo/e;->d:Z

    iput-object p5, p0, LIo/e;->e:LIo/e;

    return-void
.end method
