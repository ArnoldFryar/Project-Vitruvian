.class public final Lb7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/h$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LC6/h$b<",
        "Lf7/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/l;->a:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lf7/a;

    iget-object v0, p0, Lb7/l;->a:Landroid/location/Location;

    invoke-interface {p1, v0}, Lf7/a;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method
