.class public final Lb0/b;
.super Lb0/P;
.source "SourceFile"


# static fields
.field public static final I:LC0/p;


# instance fields
.field public final H:Lt0/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lb0/b$a;->a:Lb0/b$a;

    sget-object v1, Lb0/b$b;->a:Lb0/b$b;

    invoke-static {v0, v1}, LC0/b;->c(Lzm/p;Lzm/l;)LC0/p;

    move-result-object v0

    sput-object v0, Lb0/b;->I:LC0/p;

    return-void
.end method

.method public constructor <init>(IFLzm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lzm/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lb0/P;-><init>(IFLa0/i0;)V

    sget-object p1, Lt0/B1;->a:Lt0/B1;

    invoke-static {p3, p1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Lb0/b;->H:Lt0/y0;

    return-void
.end method


# virtual methods
.method public final m()I
    .locals 1

    iget-object v0, p0, Lb0/b;->H:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm/a;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
