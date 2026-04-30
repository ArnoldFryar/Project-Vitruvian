.class public final LW7/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW7/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW7/v$b;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 3

    sget v0, LW7/v;->c:I

    iget-object v0, p0, LW7/v$b;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    array-length v1, v0

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, LW7/v;->x(I[Ljava/lang/Object;)LW7/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, LW7/T;

    invoke-direct {v1, v0}, LW7/T;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, LW7/M;->G:LW7/M;

    :goto_0
    return-object v0
.end method
