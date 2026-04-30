.class public final LZ0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ0/c;

.field public final b:LZ0/c;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZ0/c;

    invoke-direct {v0}, LZ0/c;-><init>()V

    iput-object v0, p0, LZ0/d;->a:LZ0/c;

    new-instance v0, LZ0/c;

    invoke-direct {v0}, LZ0/c;-><init>()V

    iput-object v0, p0, LZ0/d;->b:LZ0/c;

    return-void
.end method
