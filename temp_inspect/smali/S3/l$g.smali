.class public final LS3/l$g;
.super Le/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS3/l;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:LS3/l;


# direct methods
.method public constructor <init>(LS3/l;)V
    .locals 0

    iput-object p1, p0, LS3/l$g;->d:LS3/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Le/q;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, LS3/l$g;->d:LS3/l;

    invoke-virtual {v0}, LS3/l;->v()Z

    return-void
.end method
