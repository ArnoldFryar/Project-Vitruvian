.class public final Lk0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/k;-><init>(Ljava/lang/Object;Lzm/l;Lzm/a;LR/l;Lzm/l;)V
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

    iput-object p1, p0, Lk0/k$a;->a:Lk0/k;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    iget-object v0, p0, Lk0/k$a;->a:Lk0/k;

    iget-object v1, v0, Lk0/k;->j:Lt0/v0;

    invoke-virtual {v1, p1}, Lt0/j1;->m(F)V

    iget-object p1, v0, Lk0/k;->k:Lt0/v0;

    invoke-virtual {p1, p2}, Lt0/j1;->m(F)V

    return-void
.end method
