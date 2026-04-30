.class public final Lr1/P$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/P$b;->a:Ljava/lang/Object;

    iput-boolean p2, p0, Lr1/P$b;->b:Z

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr1/P$b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lr1/P$b;->b:Z

    return v0
.end method
