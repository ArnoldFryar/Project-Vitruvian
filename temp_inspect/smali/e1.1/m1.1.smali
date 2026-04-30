.class public final Le1/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/u0;


# instance fields
.field public A:Ljava/lang/Float;

.field public B:Lk1/j;

.field public C:Lk1/j;

.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le1/m1;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Float;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le1/m1;->a:I

    iput-object p2, p0, Le1/m1;->b:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Le1/m1;->c:Ljava/lang/Float;

    iput-object p1, p0, Le1/m1;->A:Ljava/lang/Float;

    iput-object p1, p0, Le1/m1;->B:Lk1/j;

    iput-object p1, p0, Le1/m1;->C:Lk1/j;

    return-void
.end method


# virtual methods
.method public final c0()Z
    .locals 1

    iget-object v0, p0, Le1/m1;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
