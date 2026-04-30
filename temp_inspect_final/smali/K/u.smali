.class public final synthetic LK/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/a;


# instance fields
.field public final synthetic a:LE1/b$a;


# direct methods
.method public synthetic constructor <init>(LE1/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/u;->a:LE1/b$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LK/u;->a:LE1/b$a;

    check-cast p1, Landroidx/camera/core/SurfaceRequest$e;

    invoke-virtual {v0, p1}, LE1/b$a;->a(Ljava/lang/Object;)Z

    return-void
.end method
