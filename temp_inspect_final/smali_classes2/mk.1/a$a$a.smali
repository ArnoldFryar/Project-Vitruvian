.class public final Lmk/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmk/a$a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:D

.field public final a:Lyk/d;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldk/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmk/a$a$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmk/a$a$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lyk/d;Ljava/util/ArrayList;ZD)V
    .locals 1

    const-string v0, "routine"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk/a$a$a;->a:Lyk/d;

    iput-object p2, p0, Lmk/a$a$a;->b:Ljava/util/List;

    iput-boolean p3, p0, Lmk/a$a$a;->c:Z

    iput-wide p4, p0, Lmk/a$a$a;->A:D

    return-void
.end method


# virtual methods
.method public final a()Lmk/a;
    .locals 5

    iget-boolean v0, p0, Lmk/a$a$a;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lmk/a$a$a$b;->a:Lmk/a$a$a$b;

    sget-object v2, Lmk/a$a$a$c;->a:Lmk/a$a$a$c;

    iget-object v3, p0, Lmk/a$a$a;->a:Lyk/d;

    invoke-static {v3, v1, v2, v0}, Lmk/a$a;->a(Lyk/d;Lzm/p;Lzm/l;Ljava/lang/Boolean;)Lmk/a;

    move-result-object v0

    iget-object v1, v0, Lmk/a;->m:LD0/q;

    invoke-virtual {v1}, LD0/q;->clear()V

    iget-object v2, p0, Lmk/a$a$a;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldk/h$a;

    invoke-virtual {v4}, Ldk/h$a;->a()Ldk/h;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, LD0/q;->addAll(Ljava/util/Collection;)Z

    iget-wide v1, p0, Lmk/a$a$a;->A:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v2, v0, Lmk/a;->k:Lt0/y0;

    invoke-virtual {v2, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmk/a$a$a;->a:Lyk/d;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lmk/a$a$a;->b:Ljava/util/List;

    invoke-static {v0, p1}, LDi/h0;->c(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk/h$a;

    invoke-virtual {v1, p1, p2}, Ldk/h$a;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lmk/a$a$a;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lmk/a$a$a;->A:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
