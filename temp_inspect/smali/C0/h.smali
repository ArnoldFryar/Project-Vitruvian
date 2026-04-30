.class public final LC0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC0/h$c;
    }
.end annotation


# static fields
.field public static final d:LC0/p;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;

.field public c:LC0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LC0/o;->a:LC0/p;

    new-instance v0, LC0/p;

    sget-object v1, LC0/h$a;->a:LC0/h$a;

    sget-object v2, LC0/h$b;->a:LC0/h$b;

    invoke-direct {v0, v1, v2}, LC0/p;-><init>(Lzm/p;Lzm/l;)V

    sput-object v0, LC0/h;->d:LC0/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LC0/h;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-direct {p0, p1}, LC0/h;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LC0/h;->a:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LC0/h;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lzm/p;Lt0/j;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const v0, -0x47703d6d

    invoke-interface {p3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lt0/k;->w()V

    goto :goto_6

    :cond_7
    :goto_4
    invoke-virtual {p3, p1}, Lt0/k;->p(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v2, :cond_a

    iget-object v1, p0, LC0/h;->c:LC0/k;

    if-eqz v1, :cond_9

    invoke-interface {v1, p1}, LC0/k;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Type of the key "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    :goto_5
    new-instance v1, LC0/h$c;

    invoke-direct {v1, p0, p1}, LC0/h$c;-><init>(LC0/h;Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LC0/h$c;

    sget-object v3, LC0/m;->a:Lt0/z1;

    iget-object v4, v1, LC0/h$c;->c:LC0/l;

    invoke-virtual {v3, v4}, Lt0/z1;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v3

    and-int/lit8 v0, v0, 0x70

    const/16 v4, 0x8

    or-int/2addr v0, v4

    invoke-static {v3, p2, p3, v0}, Lt0/y;->a(Lt0/I0;Lzm/p;Lt0/j;I)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    invoke-virtual {p3, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p3, p1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p3, v1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    if-ne v4, v2, :cond_c

    :cond_b
    new-instance v4, LC0/h$d;

    invoke-direct {v4, v1, p0, p1}, LC0/h$d;-><init>(LC0/h$c;LC0/h;Ljava/lang/Object;)V

    invoke-virtual {p3, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lzm/l;

    invoke-static {v0, v4, p3}, Lt0/P;->b(Ljava/lang/Object;Lzm/l;Lt0/j;)V

    invoke-virtual {p3}, Lt0/k;->d()V

    :goto_6
    invoke-virtual {p3}, Lt0/k;->Y()Lt0/K0;

    move-result-object p3

    if-eqz p3, :cond_d

    new-instance v0, LC0/h$e;

    invoke-direct {v0, p0, p1, p2, p4}, LC0/h$e;-><init>(LC0/h;Ljava/lang/Object;Lzm/p;I)V

    iput-object v0, p3, Lt0/K0;->d:Lzm/p;

    :cond_d
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LC0/h;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/h$c;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, v0, LC0/h$c;->b:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LC0/h;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
