.class public final Lr1/P$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/P;
.implements Lt0/y1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr1/P;",
        "Lt0/y1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lr1/e;


# direct methods
.method public constructor <init>(Lr1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/P$a;->a:Lr1/e;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr1/P$a;->a:Lr1/e;

    invoke-virtual {v0}, Lr1/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lr1/P$a;->a:Lr1/e;

    iget-boolean v0, v0, Lr1/e;->D:Z

    return v0
.end method
