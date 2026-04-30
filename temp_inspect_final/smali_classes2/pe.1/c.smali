.class public final Lpe/c;
.super Lpe/h;
.source "SourceFile"


# static fields
.field public static final b:Lpe/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpe/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpe/c;->b:Lpe/c;

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Lpe/m;)V
    .locals 0

    sget-object p1, Loe/h;->c:Loe/h;

    invoke-virtual {p1, p2}, Loe/h;->c(Loe/d$a;)V

    return-void
.end method
