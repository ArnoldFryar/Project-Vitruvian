.class public final LS0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LM0/H;

.field public b:LM0/E;

.field public c:LA1/b;

.field public d:J

.field public e:I

.field public final f:LO0/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LS0/a;->d:J

    const/4 v0, 0x0

    iput v0, p0, LS0/a;->e:I

    new-instance v0, LO0/a;

    invoke-direct {v0}, LO0/a;-><init>()V

    iput-object v0, p0, LS0/a;->f:LO0/a;

    return-void
.end method
