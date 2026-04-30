.class public final LV0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/b;


# instance fields
.field public final a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LV0/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lt0/y0;


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/platform/a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, LV0/a;

    invoke-direct {p2, p1}, LV0/a;-><init>(I)V

    sget-object p1, Lt0/B1;->a:Lt0/B1;

    invoke-static {p2, p1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, LV0/c;->b:Lt0/y0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LV0/c;->b:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV0/a;

    iget v0, v0, LV0/a;->a:I

    return v0
.end method
