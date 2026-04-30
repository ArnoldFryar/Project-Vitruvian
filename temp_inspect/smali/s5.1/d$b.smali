.class public final Ls5/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final A:Z

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/d$b;->a:Ljava/lang/String;

    iput-object p2, p0, Ls5/d$b;->b:Ljava/lang/String;

    iput-boolean p3, p0, Ls5/d$b;->c:Z

    iput-boolean p4, p0, Ls5/d$b;->A:Z

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    new-instance v0, Ls5/d;

    iget-object v1, p0, Ls5/d$b;->b:Ljava/lang/String;

    iget-boolean v2, p0, Ls5/d$b;->c:Z

    iget-object v3, p0, Ls5/d$b;->a:Ljava/lang/String;

    iget-boolean v4, p0, Ls5/d$b;->A:Z

    invoke-direct {v0, v3, v1, v2, v4}, Ls5/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method
