.class public final Lr0/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/k;-><init>(Lr0/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/k$b;->a:Lr0/o;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lr0/k$b;->a:Lr0/o;

    iget-object v1, v0, Lr0/o;->n:Lr0/i;

    invoke-virtual {v0, p1}, Lr0/o;->f(F)F

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lr0/i;->a(FF)V

    return-void
.end method
