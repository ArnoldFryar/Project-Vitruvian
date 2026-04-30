.class public final Llc/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/e;->c(Landroid/content/Context;)Ljava/util/Locale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/e$c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llc/e$c;->a:Landroid/content/Context;

    invoke-static {v0}, LHe/a;->w(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method
