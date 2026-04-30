.class public final Lr0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/c;


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

    iput-object p1, p0, Lr0/i;->a:Lr0/o;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    iget-object v0, p0, Lr0/i;->a:Lr0/o;

    iget-object v1, v0, Lr0/o;->j:Lt0/v0;

    invoke-virtual {v1, p1}, Lt0/j1;->m(F)V

    iget-object p1, v0, Lr0/o;->k:Lt0/v0;

    invoke-virtual {p1, p2}, Lt0/j1;->m(F)V

    return-void
.end method
