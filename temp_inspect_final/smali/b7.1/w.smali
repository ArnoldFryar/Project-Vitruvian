.class public final Lb7/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb7/x;


# direct methods
.method public constructor <init>(Lb7/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/w;->a:Lb7/x;

    return-void
.end method


# virtual methods
.method public final a()Lb7/h;
    .locals 1

    iget-object v0, p0, Lb7/w;->a:Lb7/x;

    invoke-virtual {v0}, LE6/b;->C()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lb7/h;

    return-object v0
.end method
