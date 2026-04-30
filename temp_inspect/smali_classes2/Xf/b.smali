.class public final LXf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(ILjava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LXf/b;->c:I

    iput v0, p0, LXf/b;->d:I

    iput v0, p0, LXf/b;->e:I

    iput v0, p0, LXf/b;->f:I

    iput-boolean v0, p0, LXf/b;->g:Z

    iput-boolean v0, p0, LXf/b;->h:Z

    iput-object p2, p0, LXf/b;->a:Ljava/io/InputStream;

    new-array p1, p1, [B

    iput-object p1, p0, LXf/b;->b:[B

    return-void
.end method
