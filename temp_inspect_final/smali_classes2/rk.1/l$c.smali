.class public final Lrk/l$c;
.super Lrk/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrk/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Lxk/m;

.field public final c:Lxk/g;


# direct methods
.method public constructor <init>(Lxk/m;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lrk/l;-><init>(F)V

    .line 2
    iput-object p1, p0, Lrk/l$c;->b:Lxk/m;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lrk/l$c;->c:Lxk/g;

    return-void
.end method

.method public constructor <init>(Lxk/m;Lxk/g;F)V
    .locals 0

    .line 4
    invoke-direct {p0, p3}, Lrk/l;-><init>(F)V

    .line 5
    iput-object p1, p0, Lrk/l$c;->b:Lxk/m;

    .line 6
    iput-object p2, p0, Lrk/l$c;->c:Lxk/g;

    return-void
.end method
