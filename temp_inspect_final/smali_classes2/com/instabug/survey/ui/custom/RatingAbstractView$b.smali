.class public final Lcom/instabug/survey/ui/custom/RatingAbstractView$b;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/survey/ui/custom/RatingAbstractView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/instabug/survey/ui/custom/RatingAbstractView$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/survey/ui/custom/RatingAbstractView$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instabug/survey/ui/custom/RatingAbstractView$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/instabug/survey/ui/custom/RatingAbstractView$b;->a:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
