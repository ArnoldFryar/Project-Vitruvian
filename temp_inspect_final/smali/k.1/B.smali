.class public final Lk/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/B$a;
    }
.end annotation


# static fields
.field public static d:Lk/B;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/location/LocationManager;

.field public final c:Lk/B$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk/B$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk/B;->c:Lk/B$a;

    iput-object p1, p0, Lk/B;->a:Landroid/content/Context;

    iput-object p2, p0, Lk/B;->b:Landroid/location/LocationManager;

    return-void
.end method
