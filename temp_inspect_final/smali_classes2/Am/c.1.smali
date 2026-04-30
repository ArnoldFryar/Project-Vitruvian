.class public abstract LAm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHm/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAm/c$a;
    }
.end annotation


# static fields
.field public static final synthetic D:I


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Z

.field public transient a:LHm/c;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAm/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LAm/c;->c:Ljava/lang/Class;

    iput-object p3, p0, LAm/c;->A:Ljava/lang/String;

    iput-object p4, p0, LAm/c;->B:Ljava/lang/String;

    iput-boolean p5, p0, LAm/c;->C:Z

    return-void
.end method


# virtual methods
.method public D()LHm/c;
    .locals 1

    iget-object v0, p0, LAm/c;->a:LHm/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LAm/c;->E()LHm/c;

    move-result-object v0

    iput-object v0, p0, LAm/c;->a:LHm/c;

    :cond_0
    return-object v0
.end method

.method public abstract E()LHm/c;
.end method

.method public F()LHm/f;
    .locals 3

    iget-object v0, p0, LAm/c;->c:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, LAm/c;->C:Z

    if-eqz v1, :cond_1

    sget-object v1, LAm/G;->a:LAm/H;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, LAm/H;->c(Ljava/lang/Class;Ljava/lang/String;)LHm/f;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, LAm/G;->a:LAm/H;

    invoke-virtual {v1, v0}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public abstract G()LHm/c;
.end method

.method public H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LAm/c;->B:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LAm/c;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final n()LHm/o;
    .locals 1

    invoke-virtual {p0}, LAm/c;->G()LHm/c;

    move-result-object v0

    invoke-interface {v0}, LHm/c;->n()LHm/o;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LAm/c;->G()LHm/c;

    move-result-object v0

    invoke-interface {v0}, LHm/b;->z()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
