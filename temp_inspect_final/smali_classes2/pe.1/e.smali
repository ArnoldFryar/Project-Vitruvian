.class public final Lpe/e;
.super Lpe/h;
.source "SourceFile"


# static fields
.field public static final b:Lpe/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpe/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpe/e;->b:Lpe/e;

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Lpe/m;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, LKd/d;->a(Landroid/app/Activity;ZLpe/m;)V

    return-void
.end method
