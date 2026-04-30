.class public final LNj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/L;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNj/g;->a:Landroid/app/Activity;

    iput p2, p0, LNj/g;->b:I

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, LNj/g;->a:Landroid/app/Activity;

    iget v1, p0, LNj/g;->b:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
