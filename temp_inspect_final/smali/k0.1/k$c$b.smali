.class public final Lk0/k$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/k$c;-><init>(Lk0/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/k<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/k$c$b;->a:Lk0/k;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lk0/k$c$b;->a:Lk0/k;

    iget-object v1, v0, Lk0/k;->n:Lk0/k$a;

    invoke-virtual {v0, p1}, Lk0/k;->g(F)F

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lk0/k$a;->a(FF)V

    return-void
.end method
