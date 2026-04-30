.class public final Lcom/instabug/survey/ui/custom/RatingAbstractView$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/survey/ui/custom/RatingAbstractView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/instabug/survey/ui/custom/RatingAbstractView$b;

    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/instabug/survey/ui/custom/RatingAbstractView$b;->a:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, v0, Lcom/instabug/survey/ui/custom/RatingAbstractView$b;->a:F

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/instabug/survey/ui/custom/RatingAbstractView$b;

    return-object p1
.end method
