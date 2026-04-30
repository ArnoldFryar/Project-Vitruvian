.class public final synthetic LA3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV7/d;


# instance fields
.field public final synthetic a:LA3/f;


# direct methods
.method public synthetic constructor <init>(LA3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/e;->a:LA3/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LA3/l;

    iget-object v0, p0, LA3/e;->a:LA3/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
