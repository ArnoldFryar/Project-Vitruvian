.class public abstract LD0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LD0/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LD0/m;->k()LD0/h;

    move-result-object v0

    invoke-virtual {v0}, LD0/h;->d()I

    move-result v0

    iput v0, p0, LD0/y;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(LD0/y;)V
.end method

.method public abstract b()LD0/y;
.end method
